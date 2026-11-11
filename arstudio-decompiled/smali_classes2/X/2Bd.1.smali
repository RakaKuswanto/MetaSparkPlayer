.class public final LX/2Bd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final _isPrimitive:Z

.field public final _nullValue:Ljava/lang/Object;

.field public final _rawType:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/2EI;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2Bd;->_nullValue:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p1, LX/2EI;->_class:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, LX/2Bd;->_isPrimitive:Z

    .line 12
    .line 13
    iget-object v0, p1, LX/2EI;->_class:Ljava/lang/Class;

    .line 14
    .line 15
    iput-object v0, p0, LX/2Bd;->_rawType:Ljava/lang/Class;

    .line 16
    .line 17
    return-void
.end method
