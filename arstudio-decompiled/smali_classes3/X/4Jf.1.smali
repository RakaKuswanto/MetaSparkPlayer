.class public final synthetic LX/4Jf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p1}, LX/002;->A00(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    check-cast p2, Ljava/lang/Throwable;

    .line 5
    .line 6
    new-instance v0, LX/4Je;

    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, LX/4Je;-><init>(ILjava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
