.class public final synthetic Litw;
.super Ljava/lang/Object;

# interfaces
.implements Likh;


# static fields
.field public static final synthetic a:Litw;

.field public static final synthetic b:Litw;

.field public static final synthetic c:Litw;

.field public static final synthetic d:Litw;


# instance fields
.field private final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Litw;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Litw;-><init>(I)V

    sput-object v0, Litw;->d:Litw;

    new-instance v0, Litw;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Litw;-><init>(I)V

    sput-object v0, Litw;->c:Litw;

    new-instance v0, Litw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Litw;-><init>(I)V

    sput-object v0, Litw;->b:Litw;

    new-instance v0, Litw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Litw;-><init>(I)V

    sput-object v0, Litw;->a:Litw;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Litw;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget v0, p0, Litw;->e:I

    return-void
.end method
