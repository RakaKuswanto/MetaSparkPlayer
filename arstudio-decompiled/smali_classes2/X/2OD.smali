.class public final LX/2OD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24Y;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AuthOperations$15"


# instance fields
.field public final synthetic A00:LX/2Ok;

.field public final synthetic A01:Lcom/facebook/auth/protocol/CreateMessengerAccountCredentials;

.field public final synthetic A02:Lcom/facebook/auth/protocol/InstagramUserInfo;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/2Ok;Lcom/facebook/auth/protocol/CreateMessengerAccountCredentials;Lcom/facebook/auth/protocol/InstagramUserInfo;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2OD;->A00:LX/2Ok;

    .line 1
    .line 2
    iput-object p2, p0, LX/2OD;->A01:Lcom/facebook/auth/protocol/CreateMessengerAccountCredentials;

    .line 3
    .line 4
    iput-boolean p5, p0, LX/2OD;->A04:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/2OD;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/2OD;->A02:Lcom/facebook/auth/protocol/InstagramUserInfo;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v2, p0, LX/2OD;->A00:LX/2Ok;

    .line 1
    .line 2
    invoke-static {v2}, LX/0X3;->A0G(LX/2Ok;)LX/19S;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v2, LX/2Ok;->A0W:LX/0RP;

    .line 7
    .line 8
    invoke-static {v0}, LX/0X2;->A0e(LX/0RP;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    iget-object v4, p0, LX/2OD;->A01:Lcom/facebook/auth/protocol/CreateMessengerAccountCredentials;

    .line 13
    .line 14
    iget-object v0, v2, LX/2Ok;->A0l:LX/0VC;

    .line 15
    .line 16
    invoke-static {v0}, LX/0X1;->A1b(LX/0VC;)Z

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    iget-boolean v9, p0, LX/2OD;->A04:Z

    .line 21
    .line 22
    iget-object v6, p0, LX/2OD;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p0, LX/2OD;->A02:Lcom/facebook/auth/protocol/InstagramUserInfo;

    .line 25
    .line 26
    new-instance v3, LX/2OC;

    .line 27
    .line 28
    invoke-direct/range {v3 .. v9}, LX/2OC;-><init>(Lcom/facebook/auth/protocol/CreateMessengerAccountCredentials;Lcom/facebook/auth/protocol/InstagramUserInfo;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/2Ok;->A0B:LX/2Nm;

    .line 32
    .line 33
    invoke-static {v1, v0, p0, v3}, LX/19S;->A00(LX/19S;LX/2SR;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
