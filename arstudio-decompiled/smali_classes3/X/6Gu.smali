.class public final LX/6Gu;
.super LX/6Gz;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final _index:I

.field public final _owner:LX/6Gt;

.field public final _type:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(LX/6Gt;LX/6Gx;Ljava/lang/reflect/Type;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/6Gz;-><init>(LX/6Gx;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Gu;->_owner:LX/6Gt;

    .line 4
    .line 5
    iput-object p3, p0, LX/6Gu;->_type:Ljava/lang/reflect/Type;

    .line 6
    .line 7
    iput p4, p0, LX/6Gu;->_index:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "[parameter #"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/6Gu;->_index:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", annotations: "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/6Gz;->A00:LX/6Gx;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/431;->A0g(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
