.class public final LX/5XQ;
.super LX/6Zy;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "Http2Connection$ReaderRunnable"


# instance fields
.field public final A00:LX/5Wz;

.field public final synthetic A01:LX/5Wy;


# direct methods
.method public constructor <init>(LX/5Wy;LX/5Wz;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/5XQ;->A01:LX/5Wy;

    .line 1
    .line 2
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p1, LX/5Wy;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v1, v2, v0

    .line 10
    .line 11
    const-string v0, "OkHttp %s"

    .line 12
    .line 13
    invoke-direct {p0, v0, v2}, LX/6Zy;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LX/5XQ;->A00:LX/5Wz;

    .line 17
    .line 18
    return-void
.end method
