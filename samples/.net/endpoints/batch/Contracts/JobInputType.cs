﻿// <copyright file="JobInputType.cs" company="Microsoft">
// Copyright (c) Microsoft. All rights reserved.
// </copyright>

using System.Text.Json.Serialization;

namespace Microsoft.Azure.MachineLearning.Samples.BatchInferencing
{
    [JsonConverter(typeof(JsonStringEnumConverter))]
    public enum JobInputType
    {
        UriFolder,
        UriFile,
    }
}
