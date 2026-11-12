.class public final synthetic LX/4iA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Gw;


# instance fields
.field public final synthetic A00:LX/4fk;

.field public final synthetic A01:LX/4hb;


# direct methods
.method public synthetic constructor <init>(LX/4fk;LX/4hb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4iA;->A00:LX/4fk;

    iput-object p2, p0, LX/4iA;->A01:LX/4hb;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v1, p0, LX/4iA;->A00:LX/4fk;

    .line 1
    .line 2
    iget-object v0, p0, LX/4iA;->A01:LX/4hb;

    .line 3
    .line 4
    const-class v3, LX/4gB;

    .line 5
    .line 6
    invoke-static {v0}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    sget-object v2, LX/6de;->REBIND:LX/6de;

    .line 11
    .line 12
    const-string v4, "RecyclerCollectionComponent"

    .line 13
    .line 14
    const v6, -0x6fa76c04

    .line 15
    .line 16
    .line 17
    invoke-static/range {v1 .. v6}, LX/4fg;->A05(LX/4fk;LX/6de;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;I)LX/4ei;

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/0Vw;->A00:LX/0Vw;

    .line 21
    .line 22
    return-object v0
.end method
