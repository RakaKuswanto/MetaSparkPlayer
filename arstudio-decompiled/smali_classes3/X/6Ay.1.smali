.class public abstract LX/6Ay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ga;


# instance fields
.field public final A00:LX/1ga;

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1ga;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6Ay;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iput p3, p0, LX/6Ay;->A01:I

    .line 6
    .line 7
    iput-object p1, p0, LX/6Ay;->A00:LX/1ga;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AJ7()LX/1ga;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Ay;->A00:LX/1ga;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getHash()I
    .locals 1

    .line 0
    iget v0, p0, LX/6Ay;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Ay;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method
