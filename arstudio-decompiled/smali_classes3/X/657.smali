.class public final enum LX/657;
.super LX/651;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, LX/651;-><init>(Ljava/lang/String;ILX/65X;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public newEntry(LX/64t;Ljava/lang/Object;ILX/650;)LX/650;
    .locals 2

    .line 0
    iget-object v1, p1, LX/64t;->keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 1
    .line 2
    new-instance v0, LX/5R3;

    .line 3
    .line 4
    invoke-direct {v0, p4, p2, v1, p3}, LX/5R3;-><init>(LX/650;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
