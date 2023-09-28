.class public final Lha;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lha;

.field public static final b:Lha;

.field public static final c:Lha;

.field public static final d:Lha;

.field public static final e:Lha;

.field public static final f:Lha;

.field public static final g:Lha;

.field public static final h:Lha;


# instance fields
.field final i:Ljava/lang/Object;

.field public final j:I

.field public final k:Ljava/lang/Class;

.field public final l:Lhj;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lha;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lha;-><init>(I)V

    new-instance v0, Lha;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lha;-><init>(I)V

    new-instance v0, Lha;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lha;-><init>(I)V

    new-instance v0, Lha;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lha;-><init>(I)V

    new-instance v0, Lha;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lha;-><init>(I)V

    sput-object v0, Lha;->a:Lha;

    new-instance v0, Lha;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lha;-><init>(I)V

    new-instance v0, Lha;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lha;-><init>(I)V

    new-instance v0, Lha;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lha;-><init>(I)V

    new-instance v0, Lha;

    const-class v1, Lhc;

    const/16 v2, 0x100

    invoke-direct {v0, v2, v1}, Lha;-><init>(ILjava/lang/Class;)V

    new-instance v0, Lha;

    const-class v1, Lhc;

    const/16 v2, 0x200

    invoke-direct {v0, v2, v1}, Lha;-><init>(ILjava/lang/Class;)V

    new-instance v0, Lha;

    const-class v1, Lhd;

    const/16 v2, 0x400

    invoke-direct {v0, v2, v1}, Lha;-><init>(ILjava/lang/Class;)V

    new-instance v0, Lha;

    const-class v1, Lhd;

    const/16 v2, 0x800

    invoke-direct {v0, v2, v1}, Lha;-><init>(ILjava/lang/Class;)V

    new-instance v0, Lha;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lha;-><init>(I)V

    sput-object v0, Lha;->b:Lha;

    new-instance v0, Lha;

    const/16 v1, 0x2000

    invoke-direct {v0, v1}, Lha;-><init>(I)V

    sput-object v0, Lha;->c:Lha;

    new-instance v0, Lha;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Lha;-><init>(I)V

    new-instance v0, Lha;

    const v1, 0x8000

    invoke-direct {v0, v1}, Lha;-><init>(I)V

    new-instance v0, Lha;

    const/high16 v1, 0x10000

    invoke-direct {v0, v1}, Lha;-><init>(I)V

    new-instance v0, Lha;

    const-class v1, Lhh;

    const/high16 v2, 0x20000

    invoke-direct {v0, v2, v1}, Lha;-><init>(ILjava/lang/Class;)V

    new-instance v0, Lha;

    const/high16 v1, 0x40000

    invoke-direct {v0, v1}, Lha;-><init>(I)V

    sput-object v0, Lha;->d:Lha;

    new-instance v0, Lha;

    const/high16 v1, 0x80000

    invoke-direct {v0, v1}, Lha;-><init>(I)V

    sput-object v0, Lha;->e:Lha;

    new-instance v0, Lha;

    const/high16 v1, 0x100000

    invoke-direct {v0, v1}, Lha;-><init>(I)V

    sput-object v0, Lha;->f:Lha;

    new-instance v0, Lha;

    const-class v1, Lhi;

    const/high16 v2, 0x200000

    invoke-direct {v0, v2, v1}, Lha;-><init>(ILjava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lha;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lhj;Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/Class;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lha;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lhj;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lhj;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lha;->j:I

    iput-object p4, p0, Lha;->l:Lhj;

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    :cond_0
    iput-object p1, p0, Lha;->i:Ljava/lang/Object;

    iput-object p5, p0, Lha;->k:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lha;->i:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lha;->i:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lha;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lha;

    iget-object v1, p0, Lha;->i:Ljava/lang/Object;

    iget-object p1, p1, Lha;->i:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lha;->i:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
