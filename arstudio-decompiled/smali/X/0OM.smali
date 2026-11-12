.class public final LX/0Om;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01U;


# instance fields
.field public A00:LX/0Wg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Ai6(Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v1, LX/0Wj;->PACKAGE_NOT_TRUSTED:LX/0Wj;

    .line 1
    .line 2
    new-instance v0, LX/0Wg;

    .line 3
    .line 4
    invoke-direct {v0, v1, p1}, LX/0Wg;-><init>(LX/0Wj;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/0Om;->A00:LX/0Wg;

    .line 8
    .line 9
    return-void
.end method

.method public final Ai7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    sget-object v0, LX/0Wj;->PACKAGE_NOT_TRUSTED:LX/0Wj;

    .line 1
    .line 2
    new-instance v1, LX/0Wg;

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-direct {v1, v0, p2, p3}, LX/0Wg;-><init>(LX/0Wj;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iput-object v1, p0, LX/0Om;->A00:LX/0Wg;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {v1, v0, p2}, LX/0Wg;-><init>(LX/0Wj;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0
.end method
