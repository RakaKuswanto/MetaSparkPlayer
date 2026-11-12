.class public final LX/2hm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0X7;->A0i()Ljava/util/Random;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2hm;->A01:Ljava/util/Random;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    shr-int/2addr v1, v0

    .line 13
    iput v1, p0, LX/2hm;->A00:I

    .line 14
    .line 15
    return-void
.end method
