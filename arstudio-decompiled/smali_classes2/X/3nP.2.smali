.class public final LX/3nP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3qe;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3qe;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3nP;->A00:LX/3qe;

    .line 4
    .line 5
    iget-boolean v0, p1, LX/3qe;->shouldLogNull:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const-string/jumbo p2, "null"

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p2, p0, LX/3nP;->A01:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method
