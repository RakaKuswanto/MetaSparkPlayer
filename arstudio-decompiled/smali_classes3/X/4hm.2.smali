.class public final LX/4hm;
.super LX/4id;
.source ""


# instance fields
.field public A00:LX/4mm;

.field public A01:LX/4ft;

.field public final A02:Ljava/util/BitSet;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4mm;LX/4ft;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p2, p1, v3}, LX/4id;-><init>(LX/4mg;LX/4mm;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    new-array v1, v2, [Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "drawable"

    .line 8
    .line 9
    aput-object v0, v1, v3

    .line 10
    .line 11
    iput-object v1, p0, LX/4hm;->A03:[Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/util/BitSet;

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/4hm;->A02:Ljava/util/BitSet;

    .line 19
    .line 20
    iput-object p2, p0, LX/4hm;->A01:LX/4ft;

    .line 21
    .line 22
    iput-object p1, p0, LX/4hm;->A00:LX/4mm;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A0Q(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4hm;->A01:LX/4ft;

    .line 1
    .line 2
    iget-object v0, p0, LX/4id;->A02:LX/4hu;

    .line 3
    .line 4
    iget-object v0, v0, LX/4hu;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/01W;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/4ft;->A00:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object v1, p0, LX/4hm;->A02:Ljava/util/BitSet;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A0R(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4hm;->A01:LX/4ft;

    .line 1
    .line 2
    iput-object p1, v0, LX/4ft;->A00:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iget-object v1, p0, LX/4hm;->A02:Ljava/util/BitSet;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
