.class public abstract Lcom/facebook/feed/logging/waterfall/VpvWaterfallImpression;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/feed/logging/waterfall/VpvWaterfallImpressionSerializer;
.end annotation


# instance fields
.field public stage:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "stage"
    .end annotation
.end field

.field public trackingCodes:LX/26k;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "tracking"
    .end annotation
.end field
