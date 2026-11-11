.class public final LX/1Zc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Zg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AuthOperations$18"


# instance fields
.field public final synthetic A00:LX/1v6;

.field public final synthetic A01:Lcom/facebook/auth/protocol/ConfirmedMessengerCredentials;


# direct methods
.method public constructor <init>(LX/1v6;Lcom/facebook/auth/protocol/ConfirmedMessengerCredentials;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Zc;->A00:LX/1v6;

    .line 1
    .line 2
    iput-object p2, p0, LX/1Zc;->A01:Lcom/facebook/auth/protocol/ConfirmedMessengerCredentials;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, LX/1Zc;->A00:LX/1v6;

    .line 1
    .line 2
    invoke-static {v5}, LX/1v6;->A06(LX/1v6;)LX/1vp;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, v5, LX/1v6;->A0Z:LX/0Na;

    .line 7
    .line 8
    invoke-static {v0}, LX/0Yd;->A0L(LX/0Na;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, LX/1Zc;->A01:Lcom/facebook/auth/protocol/ConfirmedMessengerCredentials;

    .line 13
    .line 14
    iget-object v0, v5, LX/1v6;->A0p:LX/0Gd;

    .line 15
    .line 16
    invoke-static {v0}, LX/0Yd;->A1a(LX/0Gd;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v1, LX/1YY;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v0}, LX/1YY;-><init>(Lcom/facebook/auth/protocol/ConfirmedMessengerCredentials;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v5, LX/1v6;->A0F:LX/1YX;

    .line 26
    .line 27
    invoke-static {v4, v0, p0, v1}, LX/1vp;->A01(LX/1vp;LX/21i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
