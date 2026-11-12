.class public final synthetic LX/679;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Az;


# instance fields
.field public final synthetic A00:LX/61R;


# direct methods
.method public synthetic constructor <init>(LX/61R;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/679;->A00:LX/61R;

    return-void
.end method


# virtual methods
.method public final AWp()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/679;->A00:LX/61R;

    .line 1
    .line 2
    iget-object v0, v0, LX/61R;->A0R:LX/67Y;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/67Y;->AWp()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
