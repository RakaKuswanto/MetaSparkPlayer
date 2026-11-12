.class public final LX/40m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/41e;
.implements LX/3ef;
.implements Ljava/io/Serializable;


# static fields
.field public static final A01:LX/41S;

.field public static final serialVersionUID:J = -0x4c80a4585cebda9dL


# instance fields
.field public transient A00:I

.field public _arrayIndenter:LX/41x;

.field public _objectIndenter:LX/41x;

.field public final _rootSeparator:LX/41k;

.field public _spacesInObjectEntries:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, " "

    .line 1
    .line 2
    new-instance v0, LX/41S;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/41S;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/40m;->A01:LX/41S;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    sget-object v1, LX/40m;->A01:LX/41S;

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    sget-object v0, LX/41G;->A00:LX/41G;

    .line 268435462
    .line 268435463
    iput-object v0, p0, LX/40m;->_arrayIndenter:LX/41x;

    .line 268435464
    .line 268435465
    sget-object v0, LX/40q;->A00:LX/40q;

    .line 268435466
    .line 268435467
    iput-object v0, p0, LX/40m;->_objectIndenter:LX/41x;

    .line 268435468
    .line 268435469
    const/4 v0, 0x1

    .line 268435470
    iput-boolean v0, p0, LX/40m;->_spacesInObjectEntries:Z

    .line 268435471
    .line 268435472
    const/4 v0, 0x0

    .line 268435473
    iput v0, p0, LX/40m;->A00:I

    .line 268435474
    .line 268435475
    iput-object v1, p0, LX/40m;->_rootSeparator:LX/41k;

    .line 268435476
    .line 268435477
    return-void
.end method

.method public constructor <init>(LX/40m;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/40m;->_rootSeparator:LX/41k;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/41G;->A00:LX/41G;

    .line 6
    .line 7
    iput-object v0, p0, LX/40m;->_arrayIndenter:LX/41x;

    .line 8
    .line 9
    sget-object v0, LX/40q;->A00:LX/40q;

    .line 10
    .line 11
    iput-object v0, p0, LX/40m;->_objectIndenter:LX/41x;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/40m;->_spacesInObjectEntries:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, LX/40m;->A00:I

    .line 18
    .line 19
    iget-object v0, p1, LX/40m;->_arrayIndenter:LX/41x;

    .line 20
    .line 21
    iput-object v0, p0, LX/40m;->_arrayIndenter:LX/41x;

    .line 22
    .line 23
    iget-object v0, p1, LX/40m;->_objectIndenter:LX/41x;

    .line 24
    .line 25
    iput-object v0, p0, LX/40m;->_objectIndenter:LX/41x;

    .line 26
    .line 27
    iget-boolean v0, p1, LX/40m;->_spacesInObjectEntries:Z

    .line 28
    .line 29
    iput-boolean v0, p0, LX/40m;->_spacesInObjectEntries:Z

    .line 30
    .line 31
    iget v0, p1, LX/40m;->A00:I

    .line 32
    .line 33
    iput v0, p0, LX/40m;->A00:I

    .line 34
    .line 35
    iput-object v1, p0, LX/40m;->_rootSeparator:LX/41k;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A41(LX/40d;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/40m;->_arrayIndenter:LX/41x;

    .line 1
    .line 2
    iget v0, p0, LX/40m;->A00:I

    .line 3
    .line 4
    invoke-interface {v1, p1, v0}, LX/41x;->AqP(LX/40d;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A44(LX/40d;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/40m;->_objectIndenter:LX/41x;

    .line 1
    .line 2
    iget v0, p0, LX/40m;->A00:I

    .line 3
    .line 4
    invoke-interface {v1, p1, v0}, LX/41x;->AqP(LX/40d;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final AqI(LX/40d;)V
    .locals 2

    .line 0
    const/16 v0, 0x2c

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/40d;->A0R(C)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/40m;->_arrayIndenter:LX/41x;

    .line 6
    .line 7
    iget v0, p0, LX/40m;->A00:I

    .line 8
    .line 9
    invoke-interface {v1, p1, v0}, LX/41x;->AqP(LX/40d;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final AqM(LX/40d;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/40m;->_arrayIndenter:LX/41x;

    .line 1
    .line 2
    invoke-interface {v1}, LX/41x;->APK()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/40m;->A00:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, LX/40m;->A00:I

    .line 13
    .line 14
    :cond_0
    if-lez p2, :cond_1

    .line 15
    .line 16
    iget v0, p0, LX/40m;->A00:I

    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, LX/41x;->AqP(LX/40d;I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/16 v0, 0x5d

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LX/40d;->A0R(C)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/16 v0, 0x20

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LX/40d;->A0R(C)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
.end method

.method public final AqN(LX/40d;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/40m;->_objectIndenter:LX/41x;

    .line 1
    .line 2
    invoke-interface {v1}, LX/41x;->APK()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/40m;->A00:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, LX/40m;->A00:I

    .line 13
    .line 14
    :cond_0
    if-lez p2, :cond_1

    .line 15
    .line 16
    iget v0, p0, LX/40m;->A00:I

    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, LX/41x;->AqP(LX/40d;I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/16 v0, 0x7d

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LX/40d;->A0R(C)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/16 v0, 0x20

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LX/40d;->A0R(C)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
.end method

.method public final AqR(LX/40d;)V
    .locals 2

    .line 0
    const/16 v0, 0x2c

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/40d;->A0R(C)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/40m;->_objectIndenter:LX/41x;

    .line 6
    .line 7
    iget v0, p0, LX/40m;->A00:I

    .line 8
    .line 9
    invoke-interface {v1, p1, v0}, LX/41x;->AqP(LX/40d;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final AqS(LX/40d;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/40m;->_spacesInObjectEntries:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, " : "

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/40d;->A0c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 v0, 0x3a

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/40d;->A0R(C)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final AqV(LX/40d;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/40m;->_rootSeparator:LX/41k;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    instance-of v0, p1, LX/40a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Called operation not supported for TokenBuffer"

    .line 9
    .line 10
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_0
    instance-of v0, p1, LX/41K;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast v1, LX/41S;

    .line 20
    .line 21
    iget-object v0, v1, LX/41S;->_value:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LX/40d;->A0c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    check-cast p1, LX/41J;

    .line 28
    .line 29
    invoke-interface {v1}, LX/41k;->A3t()[B

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
    invoke-static {p1, v1}, LX/41J;->A0G(LX/41J;[B)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final AqX(LX/40d;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/40m;->_arrayIndenter:LX/41x;

    .line 1
    .line 2
    invoke-interface {v0}, LX/41x;->APK()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/40m;->A00:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, LX/40m;->A00:I

    .line 13
    .line 14
    :cond_0
    const/16 v0, 0x5b

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LX/40d;->A0R(C)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final AqY(LX/40d;)V
    .locals 1

    .line 0
    const/16 v0, 0x7b

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/40d;->A0R(C)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/40m;->_objectIndenter:LX/41x;

    .line 6
    .line 7
    invoke-interface {v0}, LX/41x;->APK()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, LX/40m;->A00:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, LX/40m;->A00:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method
