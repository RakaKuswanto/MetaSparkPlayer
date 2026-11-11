.class public final LX/4Mv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Mv;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/4Mv;->A01:Ljava/lang/Throwable;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/4wE;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/4Mv;

    .line 2
    .line 3
    invoke-direct {v0, v1, p1}, LX/4Mv;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/4wE;->A09(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
