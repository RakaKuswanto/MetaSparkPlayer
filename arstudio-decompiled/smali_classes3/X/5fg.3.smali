.class public final LX/5fg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/5g0;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5g0;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5g0;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5fg;->A01:LX/5g0;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5fg;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p0, LX/5g0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final synthetic A01()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/5fg;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/5fg;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, p1, LX/5fg;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/5fg;

    .line 8
    .line 9
    iget-object v0, p1, LX/5fg;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5fg;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X2;->A08(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/5fg;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v2, LX/5fh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v1, v2

    .line 7
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "Value("

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x29

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0
.end method
