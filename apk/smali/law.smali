.class public final enum Llaw;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Llaw;

.field public static final enum b:Llaw;

.field public static final enum c:Llaw;

.field public static final enum d:Llaw;

.field private static final synthetic f:[Llaw;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Llaw;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Llaw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llaw;->a:Llaw;

    new-instance v1, Llaw;

    const-string v3, "LANDSCAPE"

    const/4 v4, 0x1

    const/16 v5, 0x10e

    invoke-direct {v1, v3, v4, v5}, Llaw;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llaw;->b:Llaw;

    new-instance v3, Llaw;

    const-string v5, "REVERSE_LANDSCAPE"

    const/4 v6, 0x2

    const/16 v7, 0x5a

    invoke-direct {v3, v5, v6, v7}, Llaw;-><init>(Ljava/lang/String;II)V

    sput-object v3, Llaw;->c:Llaw;

    new-instance v5, Llaw;

    const-string v7, "REVERSE_PORTRAIT"

    const/4 v8, 0x3

    const/16 v9, 0xb4

    invoke-direct {v5, v7, v8, v9}, Llaw;-><init>(Ljava/lang/String;II)V

    sput-object v5, Llaw;->d:Llaw;

    const/4 v7, 0x4

    new-array v7, v7, [Llaw;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Llaw;->f:[Llaw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Llaw;->e:I

    return-void
.end method

.method public static a(I)Llaw;
    .locals 2

    sparse-switch p0, :sswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported orientation degrees: "

    invoke-static {p0, v1}, La;->aB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    sget-object p0, Llaw;->b:Llaw;

    return-object p0

    :sswitch_1
    sget-object p0, Llaw;->d:Llaw;

    return-object p0

    :sswitch_2
    sget-object p0, Llaw;->c:Llaw;

    return-object p0

    :sswitch_3
    sget-object p0, Llaw;->a:Llaw;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x5a -> :sswitch_2
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Landroid/view/Display;Landroid/content/Context;)Llaw;
    .locals 0

    invoke-static {p1, p0}, Lnie;->eY(Landroid/content/Context;Landroid/view/Display;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Llaw;->a:Llaw;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Llaw;->a:Llaw;

    return-object p0

    :cond_1
    const/4 p1, 0x2

    if-ne p0, p1, :cond_2

    sget-object p0, Llaw;->d:Llaw;

    return-object p0

    :cond_2
    const/4 p1, 0x1

    if-ne p0, p1, :cond_3

    sget-object p0, Llaw;->b:Llaw;

    return-object p0

    :cond_3
    const/4 p1, 0x3

    if-ne p0, p1, :cond_4

    sget-object p0, Llaw;->c:Llaw;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown display rotation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Llaw;)Z
    .locals 1

    sget-object v0, Llaw;->a:Llaw;

    invoke-virtual {p0, v0}, Llaw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Llaw;->d:Llaw;

    invoke-virtual {p0, v0}, Llaw;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static values()[Llaw;
    .locals 1

    sget-object v0, Llaw;->f:[Llaw;

    invoke-virtual {v0}, [Llaw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llaw;

    return-object v0
.end method


# virtual methods
.method public final c()Llaw;
    .locals 3

    invoke-virtual {p0}, Llaw;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "unsupported orientation: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Llaw;->a:Llaw;

    return-object v0

    :pswitch_1
    sget-object v0, Llaw;->b:Llaw;

    return-object v0

    :pswitch_2
    sget-object v0, Llaw;->c:Llaw;

    return-object v0

    :pswitch_3
    sget-object v0, Llaw;->d:Llaw;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
