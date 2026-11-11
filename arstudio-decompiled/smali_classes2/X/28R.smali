.class public final LX/28R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/29k;
.implements LX/28Q;
.implements Ljava/io/Serializable;


# static fields
.field public static final A01:LX/29U;

.field public static final serialVersionUID:J = -0x4c80a4585cebda9dL


# instance fields
.field public transient A00:I

.field public _arrayIndenter:LX/28V;

.field public _objectIndenter:LX/28V;

.field public final _rootSeparator:LX/29s;

.field public _spacesInObjectEntries:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, " "

    .line 1
    .line 2
    new-instance v0, LX/29U;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/29U;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/28R;->A01:LX/29U;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    sget-object v1, LX/28R;->A01:LX/29U;

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    sget-object v0, LX/28T;->A00:LX/28T;

    .line 268435462
    .line 268435463
    iput-object v0, p0, LX/28R;->_arrayIndenter:LX/28V;

    .line 268435464
    .line 268435465
    sget-object v0, LX/28S;->A00:LX/28S;

    .line 268435466
    .line 268435467
    iput-object v0, p0, LX/28R;->_objectIndenter:LX/28V;

    .line 268435468
    .line 268435469
    const/4 v0, 0x1

    .line 268435470
    iput-boolean v0, p0, LX/28R;->_spacesInObjectEntries:Z

    .line 268435471
    .line 268435472
    const/4 v0, 0x0

    .line 268435473
    iput v0, p0, LX/28R;->A00:I

    .line 268435474
    .line 268435475
    iput-object v1, p0, LX/28R;->_rootSeparator:LX/29s;

    .line 268435476
    .line 268435477
    return-void
.end method

.method public constructor <init>(LX/28R;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/28R;->_rootSeparator:LX/29s;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/28T;->A00:LX/28T;

    .line 6
    .line 7
    iput-object v0, p0, LX/28R;->_arrayIndenter:LX/28V;

    .line 8
    .line 9
    sget-object v0, LX/28S;->A00:LX/28S;

    .line 10
    .line 11
    iput-object v0, p0, LX/28R;->_objectIndenter:LX/28V;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/28R;->_spacesInObjectEntries:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, LX/28R;->A00:I

    .line 18
    .line 19
    iget-object v0, p1, LX/28R;->_arrayIndenter:LX/28V;

    .line 20
    .line 21
    iput-object v0, p0, LX/28R;->_arrayIndenter:LX/28V;

    .line 22
    .line 23
    iget-object v0, p1, LX/28R;->_objectIndenter:LX/28V;

    .line 24
    .line 25
    iput-object v0, p0, LX/28R;->_objectIndenter:LX/28V;

    .line 26
    .line 27
    iget-boolean v0, p1, LX/28R;->_spacesInObjectEntries:Z

    .line 28
    .line 29
    iput-boolean v0, p0, LX/28R;->_spacesInObjectEntries:Z

    .line 30
    .line 31
    iget v0, p1, LX/28R;->A00:I

    .line 32
    .line 33
    iput v0, p0, LX/28R;->A00:I

    .line 34
    .line 35
    iput-object v1, p0, LX/28R;->_rootSeparator:LX/29s;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A5p(LX/28C;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/28R;->_arrayIndenter:LX/28V;

    .line 1
    .line 2
    iget v0, p0, LX/28R;->A00:I

    .line 3
    .line 4
    invoke-interface {v1, p1, v0}, LX/28V;->Ara(LX/28C;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A5s(LX/28C;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/28R;->_objectIndenter:LX/28V;

    .line 1
    .line 2
    iget v0, p0, LX/28R;->A00:I

    .line 3
    .line 4
    invoke-interface {v1, p1, v0}, LX/28V;->Ara(LX/28C;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final ArU(LX/28C;)V
    .locals 2

    .line 0
    const/16 v0, 0x2c

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/28C;->A0N(C)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/28R;->_arrayIndenter:LX/28V;

    .line 6
    .line 7
    iget v0, p0, LX/28R;->A00:I

    .line 8
    .line 9
    invoke-interface {v1, p1, v0}, LX/28V;->Ara(LX/28C;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final ArX(LX/28C;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/28R;->_arrayIndenter:LX/28V;

    .line 1
    .line 2
    instance-of v0, v1, LX/28S;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/28R;->A00:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, LX/28R;->A00:I

    .line 11
    .line 12
    :cond_0
    if-lez p2, :cond_1

    .line 13
    .line 14
    iget v0, p0, LX/28R;->A00:I

    .line 15
    .line 16
    invoke-interface {v1, p1, v0}, LX/28V;->Ara(LX/28C;I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/16 v0, 0x5d

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LX/28C;->A0N(C)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/16 v0, 0x20

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LX/28C;->A0N(C)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method

.method public final ArY(LX/28C;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/28R;->_objectIndenter:LX/28V;

    .line 1
    .line 2
    instance-of v0, v1, LX/28S;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/28R;->A00:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, LX/28R;->A00:I

    .line 11
    .line 12
    :cond_0
    if-lez p2, :cond_1

    .line 13
    .line 14
    iget v0, p0, LX/28R;->A00:I

    .line 15
    .line 16
    invoke-interface {v1, p1, v0}, LX/28V;->Ara(LX/28C;I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/16 v0, 0x7d

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LX/28C;->A0N(C)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/16 v0, 0x20

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LX/28C;->A0N(C)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method

.method public final Arc(LX/28C;)V
    .locals 2

    .line 0
    const/16 v0, 0x2c

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/28C;->A0N(C)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/28R;->_objectIndenter:LX/28V;

    .line 6
    .line 7
    iget v0, p0, LX/28R;->A00:I

    .line 8
    .line 9
    invoke-interface {v1, p1, v0}, LX/28V;->Ara(LX/28C;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Ard(LX/28C;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/28R;->_spacesInObjectEntries:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, " : "

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/28C;->A0Y(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 v0, 0x3a

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/28C;->A0N(C)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Arg(LX/28C;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/28R;->_rootSeparator:LX/29s;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    instance-of v0, p1, LX/286;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Called operation not supported for TokenBuffer"

    .line 9
    .line 10
    invoke-static {v0}, LX/0Yj;->A0U(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_0
    instance-of v0, p1, LX/29X;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast v1, LX/29U;

    .line 20
    .line 21
    iget-object v0, v1, LX/29U;->_value:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LX/28C;->A0Y(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    check-cast p1, LX/29W;

    .line 28
    .line 29
    invoke-interface {v1}, LX/29s;->A5i()[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    array-length v0, v1

    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    invoke-static {p1, v1}, LX/29W;->A0C(LX/29W;[B)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final Ari(LX/28C;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/28R;->_arrayIndenter:LX/28V;

    .line 1
    .line 2
    instance-of v0, v0, LX/28S;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/28R;->A00:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, LX/28R;->A00:I

    .line 11
    .line 12
    :cond_0
    const/16 v0, 0x5b

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LX/28C;->A0N(C)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Arj(LX/28C;)V
    .locals 1

    .line 0
    const/16 v0, 0x7b

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/28C;->A0N(C)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/28R;->_objectIndenter:LX/28V;

    .line 6
    .line 7
    instance-of v0, v0, LX/28S;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, LX/28R;->A00:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, LX/28R;->A00:I

    .line 16
    .line 17
    :cond_0
    return-void
.end method
