.class public final Ldin;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:D

.field private final c:C

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;CDLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldin;->a:Ljava/util/List;

    iput-char p2, p0, Ldin;->c:C

    iput-wide p3, p0, Ldin;->b:D

    iput-object p5, p0, Ldin;->d:Ljava/lang/String;

    iput-object p6, p0, Ldin;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(CLjava/lang/String;Ljava/lang/String;)I
    .locals 0

    mul-int/lit8 p0, p0, 0x1f

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x1f

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final hashCode()I
    .locals 3

    iget-char v0, p0, Ldin;->c:C

    iget-object v1, p0, Ldin;->e:Ljava/lang/String;

    iget-object v2, p0, Ldin;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ldin;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
