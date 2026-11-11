.class public final LX/3B7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    invoke-static {}, LX/38m;->values()[LX/38m;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    array-length v5, v6

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v5, :cond_0

    .line 9
    .line 10
    aget-object v0, v6, v2

    .line 11
    .line 12
    invoke-static {v0}, LX/38m;->access$000(LX/38m;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    or-long/2addr v3, v0

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sput-wide v3, LX/3B7;->A00:J

    .line 21
    .line 22
    return-void
.end method
