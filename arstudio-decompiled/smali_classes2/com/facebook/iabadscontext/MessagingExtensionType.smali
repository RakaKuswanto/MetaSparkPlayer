.class public final enum Lcom/facebook/iabadscontext/MessagingExtensionType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/facebook/iabadscontext/MessagingExtensionType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final enum MESSENGER:Lcom/facebook/iabadscontext/MessagingExtensionType;

.field public static final enum UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/iabadscontext/MessagingExtensionType;

.field public static final enum WHATSAPP:Lcom/facebook/iabadscontext/MessagingExtensionType;


# direct methods
.method public static final synthetic $values()[Lcom/facebook/iabadscontext/MessagingExtensionType;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/facebook/iabadscontext/MessagingExtensionType;

    sget-object v1, Lcom/facebook/iabadscontext/MessagingExtensionType;->WHATSAPP:Lcom/facebook/iabadscontext/MessagingExtensionType;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/iabadscontext/MessagingExtensionType;->MESSENGER:Lcom/facebook/iabadscontext/MessagingExtensionType;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/iabadscontext/MessagingExtensionType;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/iabadscontext/MessagingExtensionType;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string/jumbo v2, "WHATSAPP"

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Lcom/facebook/iabadscontext/MessagingExtensionType;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lcom/facebook/iabadscontext/MessagingExtensionType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/iabadscontext/MessagingExtensionType;->WHATSAPP:Lcom/facebook/iabadscontext/MessagingExtensionType;

    .line 10
    .line 11
    const-string v2, "MESSENGER"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-instance v0, Lcom/facebook/iabadscontext/MessagingExtensionType;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lcom/facebook/iabadscontext/MessagingExtensionType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/facebook/iabadscontext/MessagingExtensionType;->MESSENGER:Lcom/facebook/iabadscontext/MessagingExtensionType;

    .line 20
    .line 21
    const-string v2, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    new-instance v0, Lcom/facebook/iabadscontext/MessagingExtensionType;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Lcom/facebook/iabadscontext/MessagingExtensionType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/facebook/iabadscontext/MessagingExtensionType;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/iabadscontext/MessagingExtensionType;

    .line 30
    .line 31
    invoke-static {}, Lcom/facebook/iabadscontext/MessagingExtensionType;->$values()[Lcom/facebook/iabadscontext/MessagingExtensionType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/facebook/iabadscontext/MessagingExtensionType;->$VALUES:[Lcom/facebook/iabadscontext/MessagingExtensionType;

    .line 36
    .line 37
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/facebook/iabadscontext/MessagingExtensionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
    const/16 v0, 0x53

    .line 44
    .line 45
    invoke-static {v0}, LX/1b7;->A01(I)LX/1b7;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/facebook/iabadscontext/MessagingExtensionType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, Lcom/facebook/iabadscontext/MessagingExtensionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/iabadscontext/MessagingExtensionType;
    .locals 1

    const-class v0, Lcom/facebook/iabadscontext/MessagingExtensionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/iabadscontext/MessagingExtensionType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/iabadscontext/MessagingExtensionType;
    .locals 1

    sget-object v0, Lcom/facebook/iabadscontext/MessagingExtensionType;->$VALUES:[Lcom/facebook/iabadscontext/MessagingExtensionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/iabadscontext/MessagingExtensionType;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, LX/0X2;->A0x(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
