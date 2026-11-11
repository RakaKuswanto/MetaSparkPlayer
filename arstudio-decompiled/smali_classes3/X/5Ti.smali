.class public abstract LX/5Ti;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5TP;


# instance fields
.field public final A00:LX/5Tk;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5Tk;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5Ti;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/5Ti;->A00:LX/5Tk;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AIw()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Ti;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AM7()LX/5Tk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Ti;->A00:LX/5Tk;

    .line 1
    .line 2
    return-object v0
.end method
