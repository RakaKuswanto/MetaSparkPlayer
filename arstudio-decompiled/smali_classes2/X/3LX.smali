.class public final LX/3LX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/3LX;

.field public A02:LX/3LX;

.field public A03:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object v0, p0, LX/3LX;->A02:LX/3LX;

    .line 5
    .line 6
    iput p2, p0, LX/3LX;->A00:I

    .line 7
    .line 8
    iput-object p1, p0, LX/3LX;->A03:Ljava/util/LinkedList;

    .line 9
    .line 10
    iput-object v0, p0, LX/3LX;->A01:LX/3LX;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "LinkedEntry(key: "

    .line 1
    .line 2
    iget v1, p0, LX/3LX;->A00:I

    .line 3
    .line 4
    const-string v0, ")"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/004;->A0E(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
