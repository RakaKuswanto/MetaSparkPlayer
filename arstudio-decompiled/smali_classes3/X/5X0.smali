.class public final LX/5X0;
.super LX/6Zy;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "Http2Connection$ReaderRunnable$2"


# instance fields
.field public final synthetic A00:LX/5XQ;

.field public final synthetic A01:LX/5Xo;


# direct methods
.method public varargs constructor <init>(LX/5XQ;LX/5Xo;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string v0, "OkHttp %s ACK Settings"

    .line 1
    .line 2
    iput-object p1, p0, LX/5X0;->A00:LX/5XQ;

    .line 3
    .line 4
    iput-object p2, p0, LX/5X0;->A01:LX/5Xo;

    .line 5
    .line 6
    invoke-direct {p0, v0, p3}, LX/6Zy;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
