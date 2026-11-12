.class public final LX/5Xf;
.super LX/6Zy;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "Http2Connection$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5Xd;

.field public final synthetic A02:LX/5Wy;


# direct methods
.method public varargs constructor <init>(LX/5Xd;LX/5Wy;[Ljava/lang/Object;I)V
    .locals 1

    .line 0
    const-string v0, "OkHttp %s stream %d"

    .line 1
    .line 2
    iput-object p2, p0, LX/5Xf;->A02:LX/5Wy;

    .line 3
    .line 4
    iput p4, p0, LX/5Xf;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/5Xf;->A01:LX/5Xd;

    .line 7
    .line 8
    invoke-direct {p0, v0, p3}, LX/6Zy;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
