.class public final LX/5HW;
.super LX/6Kx;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "Http2Connection$5"


# instance fields
.field public final synthetic A00:Ljava/util/List;

.field public final synthetic A01:I

.field public final synthetic A02:LX/5HL;


# direct methods
.method public varargs constructor <init>(Ljava/util/List;LX/5HL;[Ljava/lang/Object;I)V
    .locals 1

    .line 0
    const-string v0, "OkHttp %s Push Headers[%s]"

    .line 1
    .line 2
    iput-object p2, p0, LX/5HW;->A02:LX/5HL;

    .line 3
    .line 4
    iput p4, p0, LX/5HW;->A01:I

    .line 5
    .line 6
    iput-object p1, p0, LX/5HW;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0, v0, p3}, LX/6Kx;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
