.class public final LX/5XS;
.super LX/6Zy;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "Http2Connection$6"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/5Wy;

.field public final synthetic A03:LX/5WA;


# direct methods
.method public varargs constructor <init>(LX/5Wy;LX/5WA;[Ljava/lang/Object;II)V
    .locals 1

    .line 0
    const-string v0, "OkHttp %s Push Data[%s]"

    .line 1
    .line 2
    iput-object p1, p0, LX/5XS;->A02:LX/5Wy;

    .line 3
    .line 4
    iput p4, p0, LX/5XS;->A01:I

    .line 5
    .line 6
    iput-object p2, p0, LX/5XS;->A03:LX/5WA;

    .line 7
    .line 8
    iput p5, p0, LX/5XS;->A00:I

    .line 9
    .line 10
    invoke-direct {p0, v0, p3}, LX/6Zy;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
