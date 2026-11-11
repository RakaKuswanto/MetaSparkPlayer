.class public final synthetic LX/5Se;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Sn;


# instance fields
.field public final synthetic A00:LX/5Sc;

.field public final synthetic A01:LX/5SI;


# direct methods
.method public synthetic constructor <init>(LX/5Sc;LX/5SI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Se;->A01:LX/5SI;

    iput-object p1, p0, LX/5Se;->A00:LX/5Sc;

    return-void
.end method


# virtual methods
.method public final AAB(LX/5SE;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Se;->A01:LX/5SI;

    .line 1
    .line 2
    iget-object v0, p0, LX/5Se;->A00:LX/5Sc;

    .line 3
    .line 4
    invoke-static {v0, p1, v1}, LX/5SI;->A0P(LX/5Sc;LX/5SE;LX/5SI;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
