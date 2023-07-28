// Copyright 2020 The Tint Authors.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

////////////////////////////////////////////////////////////////////////////////
// File generated by tools/src/cmd/gen
// using the template:
//   src/tint/lang/core/builtin/access.cc.tmpl
//
// Do not modify this file directly
////////////////////////////////////////////////////////////////////////////////

#include "src/tint/lang/core/builtin/access.h"

namespace tint::builtin {

/// ParseAccess parses a Access from a string.
/// @param str the string to parse
/// @returns the parsed enum, or Access::kUndefined if the string could not be parsed.
Access ParseAccess(std::string_view str) {
    if (str == "read") {
        return Access::kRead;
    }
    if (str == "read_write") {
        return Access::kReadWrite;
    }
    if (str == "write") {
        return Access::kWrite;
    }
    return Access::kUndefined;
}

std::string_view ToString(Access value) {
    switch (value) {
        case Access::kUndefined:
            return "undefined";
        case Access::kRead:
            return "read";
        case Access::kReadWrite:
            return "read_write";
        case Access::kWrite:
            return "write";
    }
    return "<unknown>";
}

}  // namespace tint::builtin
