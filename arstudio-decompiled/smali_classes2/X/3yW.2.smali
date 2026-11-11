.class public final LX/3yW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/455;


# static fields
.field public static final A01:LX/3y6;


# instance fields
.field public final A00:LX/3zD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3y6;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3y6;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3yW;->A01:LX/3y6;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/3zD;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3yW;->A00:LX/3zD;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A7m(LX/3y3;LX/3xx;)LX/3zq;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v3, LX/3yW;->A01:LX/3y6;

    .line 5
    .line 6
    invoke-static {p1}, LX/3y6;->A00(LX/3y3;)LX/3zq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p1, LX/3y3;->A04:LX/437;

    .line 13
    .line 14
    iget-object v1, p1, LX/3y3;->A00:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    iget-object v0, p0, LX/3yW;->A00:LX/3zD;

    .line 17
    .line 18
    invoke-virtual {v3, v1, v0, v2}, LX/3y6;->A01(Landroid/graphics/Bitmap$Config;LX/3zD;LX/437;)LX/3zq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    return-object v0
.end method
