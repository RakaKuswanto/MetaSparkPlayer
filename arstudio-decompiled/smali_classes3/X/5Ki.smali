.class public final LX/5KI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5LK;


# instance fields
.field public final synthetic A00:LX/5JO;


# direct methods
.method public constructor <init>(LX/5JO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5KI;->A00:LX/5JO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ARn()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5KI;->A00:LX/5JO;

    .line 1
    .line 2
    iget-object v0, v1, LX/5JO;->A0D:LX/5Jg;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5Jg;->ARn()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/5JO;->A0E:Ljava/io/IOException;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    throw v0
.end method
