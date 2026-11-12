.class public final LX/47k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01U;


# instance fields
.field public final synthetic A00:LX/0Ft;

.field public final synthetic A01:LX/47j;


# direct methods
.method public constructor <init>(LX/0Ft;LX/47j;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/47k;->A01:LX/47j;

    .line 1
    .line 2
    iput-object p1, p0, LX/47k;->A00:LX/0Ft;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Ai6(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v1, p1, v0}, LX/47k;->Ai7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Ai7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/47k;->A00:LX/0Ft;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
