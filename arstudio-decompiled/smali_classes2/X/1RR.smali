.class public LX/1RR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1aE;


# instance fields
.field public final A00:J

.field public final A01:LX/46J;

.field public final A02:Lcom/facebook/graphservice/interfaces/Summary;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/46J;Lcom/facebook/graphservice/interfaces/Summary;Ljava/lang/Object;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/1RR;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, LX/1RR;->A01:LX/46J;

    .line 6
    .line 7
    iput-wide p4, p0, LX/1RR;->A00:J

    .line 8
    .line 9
    iput-object p2, p0, LX/1RR;->A02:Lcom/facebook/graphservice/interfaces/Summary;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final ALU()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1RR;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method
