.class public final LX/1Zj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Zg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AuthOperations$19"


# instance fields
.field public final synthetic A00:LX/1v6;

.field public final synthetic A01:Lcom/facebook/auth/protocol/ConfirmedMessengerOnlyUserCredentials;


# direct methods
.method public constructor <init>(LX/1v6;Lcom/facebook/auth/protocol/ConfirmedMessengerOnlyUserCredentials;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Zj;->A00:LX/1v6;

    .line 1
    .line 2
    iput-object p2, p0, LX/1Zj;->A01:Lcom/facebook/auth/protocol/ConfirmedMessengerOnlyUserCredentials;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/1Zj;->A00:LX/1v6;

    .line 1
    .line 2
    invoke-static {v0}, LX/1v6;->A06(LX/1v6;)LX/1vp;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, v0, LX/1v6;->A0G:LX/1ZT;

    .line 7
    .line 8
    iget-object v0, p0, LX/1Zj;->A01:Lcom/facebook/auth/protocol/ConfirmedMessengerOnlyUserCredentials;

    .line 9
    .line 10
    invoke-static {v2, v1, p0, v0}, LX/1vp;->A01(LX/1vp;LX/21i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
