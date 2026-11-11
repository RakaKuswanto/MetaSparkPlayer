.class public final LX/5ee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gh;


# instance fields
.field public final A00:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5ef;->values()[LX/5ef;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    invoke-static {v0}, LX/0Yj;->A0X(I)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/5ee;->A00:Ljava/util/HashMap;

    .line 13
    .line 14
    return-void
.end method
