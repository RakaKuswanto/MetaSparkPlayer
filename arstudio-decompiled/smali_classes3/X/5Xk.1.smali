.class public final LX/5Xk;
.super LX/6Zy;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "Http2Connection$PingRunnable"


# instance fields
.field public final A00:I

.field public final A01:I

.field public final synthetic A02:LX/5Wy;


# direct methods
.method public constructor <init>(LX/5Wy;II)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/5Xk;->A02:LX/5Wy;

    .line 1
    .line 2
    invoke-static {}, LX/0X7;->A0w()[Ljava/lang/Object;

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
    invoke-static {v2, p2}, LX/001;->A19([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p3}, LX/0X2;->A1M([Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "OkHttp %s ping %08x%08x"

    .line 18
    .line 19
    invoke-direct {p0, v0, v2}, LX/6Zy;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput p2, p0, LX/5Xk;->A00:I

    .line 23
    .line 24
    iput p3, p0, LX/5Xk;->A01:I

    .line 25
    .line 26
    return-void
.end method
