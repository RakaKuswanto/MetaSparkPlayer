.class public final LX/2jJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JT;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A09()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2jJ;->A01:LX/0Na;

    .line 8
    .line 9
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2jJ;->A00:LX/1zG;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final ABs()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2jJ;->A01:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0OV;

    .line 7
    .line 8
    iget-object v0, v0, LX/0OV;->A03:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public final ABv()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2jJ;->A01:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yf;->A0f(LX/0Na;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final ABx()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2jJ;->A01:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const-string v0, "ba1ca9c34eb19ffb9688d74a44f937b8"

    .line 6
    .line 7
    return-object v0
.end method
