.class public final LX/6HV;
.super LX/6Hd;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final _cfgEmptyStringsAsObjects:Z

.field public _constructorArguments:[LX/6Ig;

.field public _defaultCreator:LX/6Gt;

.field public _delegateArguments:[LX/6Ig;

.field public _delegateCreator:LX/6Gt;

.field public _delegateType:LX/5n9;

.field public _fromBooleanCreator:LX/6Gt;

.field public _fromDoubleCreator:LX/6Gt;

.field public _fromIntCreator:LX/6Gt;

.field public _fromLongCreator:LX/6Gt;

.field public _fromStringCreator:LX/6Gt;

.field public _incompleteParameter:LX/6Gu;

.field public final _valueTypeDesc:Ljava/lang/String;

.field public _withArgsCreator:LX/6Gt;


# direct methods
.method public constructor <init>(LX/3MM;LX/5n9;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/6Hd;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/6bz;->ACCEPT_EMPTY_STRING_AS_NULL_OBJECT:LX/6bz;

    .line 4
    .line 5
    iget v1, p1, LX/3MM;->_deserFeatures:I

    .line 6
    .line 7
    invoke-virtual {v0}, LX/6bz;->getMask()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    and-int/2addr v0, v1

    .line 12
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, LX/6HV;->_cfgEmptyStringsAsObjects:Z

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/6HV;->_valueTypeDesc:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static final A00(LX/6HV;Ljava/lang/Throwable;)LX/41q;
    .locals 3

    .line 0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, LX/41q;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, LX/41q;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    const-string v2, "Instantiation of "

    .line 20
    .line 21
    iget-object v1, p0, LX/6HV;->_valueTypeDesc:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, " value failed: "

    .line 24
    .line 25
    invoke-static {v2, v1, v0, p1}, LX/432;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LX/41q;

    .line 30
    .line 31
    invoke-direct {v1, v0, p1}, LX/41q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method
