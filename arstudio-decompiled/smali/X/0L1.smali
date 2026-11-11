.class public LX/0L1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0LO;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0LO;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0L1;->A00:LX/0LO;

    .line 4
    .line 5
    iput-object p2, p0, LX/0L1;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/0L1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/0L1;->A00:LX/0LO;

    .line 5
    .line 6
    iget-object v0, v1, LX/0LO;->A03:LX/0LC;

    .line 7
    .line 8
    invoke-static {v2, v0}, LX/001;->A10(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, v1, LX/0LO;->A02:I

    .line 17
    .line 18
    invoke-static {v0}, LX/0Kv;->fromInt(I)LX/0Kv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v2}, LX/001;->A0J(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
