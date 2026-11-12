.class public final LX/2PG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24Y;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AuthOperations$21"


# instance fields
.field public final synthetic A00:LX/2Ok;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2Ok;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2PG;->A00:LX/2Ok;

    .line 1
    .line 2
    iput-object p2, p0, LX/2PG;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/2PG;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, LX/2PG;->A00:LX/2Ok;

    .line 1
    .line 2
    iget-object v0, v5, LX/2Ok;->A0W:LX/0RP;

    .line 3
    .line 4
    invoke-static {v0}, LX/0X2;->A0e(LX/0RP;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v0}, LX/0X2;->A0g(LX/0RP;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, LX/2PG;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, LX/2PG;->A01:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/auth/credentials/RoomGuestCredentials;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Lcom/facebook/auth/credentials/RoomGuestCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LX/2Q7;

    .line 22
    .line 23
    invoke-direct {v2, v0, v4, v3}, LX/2Q7;-><init>(Lcom/facebook/auth/credentials/RoomGuestCredentials;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, LX/0X3;->A0G(LX/2Ok;)LX/19S;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v5, LX/2Ok;->A0f:LX/0RP;

    .line 31
    .line 32
    invoke-static {v0}, LX/0X6;->A0O(LX/0RP;)LX/2SR;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0, p0, v2}, LX/19S;->A00(LX/19S;LX/2SR;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
