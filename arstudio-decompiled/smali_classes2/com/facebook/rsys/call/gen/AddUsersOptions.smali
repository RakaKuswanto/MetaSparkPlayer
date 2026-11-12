.class public Lcom/facebook/rsys/call/gen/AddUsersOptions;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final customDataMessages:Ljava/util/ArrayList;

.field public final newCallContext:Lcom/facebook/rsys/callcontext/gen/CallContext;


# direct methods
.method public constructor <init>(Lcom/facebook/rsys/callcontext/gen/CallContext;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/rsys/call/gen/AddUsersOptions;->newCallContext:Lcom/facebook/rsys/callcontext/gen/CallContext;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/rsys/call/gen/AddUsersOptions;->customDataMessages:Ljava/util/ArrayList;

    .line 6
    .line 7
    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/call/gen/AddUsersOptions;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/rsys/call/gen/AddUsersOptions;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    :cond_1
    return v2

    .line 16
    :cond_2
    check-cast p1, Lcom/facebook/rsys/call/gen/AddUsersOptions;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/rsys/call/gen/AddUsersOptions;->newCallContext:Lcom/facebook/rsys/callcontext/gen/CallContext;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/rsys/call/gen/AddUsersOptions;->newCallContext:Lcom/facebook/rsys/callcontext/gen/CallContext;

    .line 21
    .line 22
    if-nez v1, :cond_4

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 27
    return v2

    .line 28
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :cond_5
    iget-object v1, p0, Lcom/facebook/rsys/call/gen/AddUsersOptions;->customDataMessages:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/facebook/rsys/call/gen/AddUsersOptions;->customDataMessages:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/rsys/call/gen/AddUsersOptions;->newCallContext:Lcom/facebook/rsys/callcontext/gen/CallContext;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X2;->A08(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/0X4;->A00(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, Lcom/facebook/rsys/call/gen/AddUsersOptions;->customDataMessages:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v0}, LX/0X7;->A02(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "AddUsersOptions{newCallContext="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/rsys/call/gen/AddUsersOptions;->newCallContext:Lcom/facebook/rsys/callcontext/gen/CallContext;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ",customDataMessages="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/rsys/call/gen/AddUsersOptions;->customDataMessages:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0X1;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
