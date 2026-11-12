.class public final LX/1w5;
.super LX/3pS;
.source ""


# instance fields
.field public A00:LX/5kj;

.field public final A01:LX/3pV;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5kj;LX/3pV;)V
    .locals 2

    .line 0
    const-string v1, "7d73d21f1bd82c9e5268b6dcf9fde2cb"

    .line 1
    .line 2
    const-string v0, "3071c8717539de5d5353f4c8cd59a032"

    .line 3
    .line 4
    invoke-direct {p0}, LX/3pS;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/1w5;->A00:LX/5kj;

    .line 8
    .line 9
    iput-object p2, p0, LX/1w5;->A01:LX/3pV;

    .line 10
    .line 11
    iput-object v1, p0, LX/1w5;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/1w5;->A03:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/1w5;LX/1pr;)V
    .locals 2

    .line 0
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/1pr;->A8c(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, LX/1w5;->A02:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 12
    .line 13
    const-string v0, "\')"

    .line 14
    .line 15
    invoke-static {v1, p0, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, LX/1pr;->A8c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
