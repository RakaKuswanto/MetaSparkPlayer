.class public final LX/5dH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cW;


# static fields
.field public static final A01:LX/5dH;


# instance fields
.field public final synthetic A00:LX/5dG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5dH;

    invoke-direct {v0}, LX/5dH;-><init>()V

    sput-object v0, LX/5dH;->A01:LX/5dH;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/0Vw;->A00:LX/0Vw;

    .line 4
    .line 5
    new-instance v0, LX/5dG;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/5dG;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/5dH;->A00:LX/5dG;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic A7J(LX/5dV;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5dH;->A00:LX/5dG;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/5dG;->A7J(LX/5dV;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/0Vw;->A00:LX/0Vw;

    .line 10
    .line 11
    return-object v0
.end method

.method public final AD9()LX/6Xn;
    .locals 1

    iget-object v0, p0, LX/5dH;->A00:LX/5dG;

    invoke-virtual {v0}, LX/5dG;->AD9()LX/6Xn;

    move-result-object v0

    return-object v0
.end method
