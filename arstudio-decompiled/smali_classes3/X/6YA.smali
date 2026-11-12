.class public final synthetic LX/6YA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4zw;


# static fields
.field public static final A00:LX/4zw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6YA;

    invoke-direct {v0}, LX/6YA;-><init>()V

    sput-object v0, LX/6YA;->A00:LX/4zw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A63(LX/4zm;)Ljava/lang/Object;
    .locals 4

    .line 0
    const-class v0, LX/4zH;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/4zm;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/4zH;

    .line 7
    .line 8
    const-class v0, LX/6dU;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/4zm;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/6dU;

    .line 15
    .line 16
    const-class v0, LX/18K;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LX/4zm;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/18K;

    .line 23
    .line 24
    new-instance v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 25
    .line 26
    invoke-direct {v0, v3, v2, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(LX/4zH;LX/6dU;LX/18K;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
