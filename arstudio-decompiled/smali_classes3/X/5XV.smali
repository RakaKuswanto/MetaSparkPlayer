.class public final LX/5XV;
.super LX/6Zy;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "Http2Connection$5"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:LX/5Wy;


# direct methods
.method public varargs constructor <init>(Ljava/util/List;LX/5Wy;[Ljava/lang/Object;I)V
    .locals 1

    .line 0
    const-string v0, "OkHttp %s Push Headers[%s]"

    .line 1
    .line 2
    iput-object p2, p0, LX/5XV;->A02:LX/5Wy;

    .line 3
    .line 4
    iput p4, p0, LX/5XV;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/5XV;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0, v0, p3}, LX/6Zy;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
