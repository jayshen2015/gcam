.class public final Lclm;
.super Lckw;


# static fields
.field public static final a:Lcky;


# instance fields
.field public final b:Lxe;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcll;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcll;-><init>(I)V

    sput-object v0, Lclm;->a:Lcky;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lckw;-><init>()V

    new-instance v0, Lxe;

    invoke-direct {v0}, Lxe;-><init>()V

    iput-object v0, p0, Lclm;->b:Lxe;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lclm;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lclm;->c:Z

    return-void
.end method

.method public final b()Lclj;
    .locals 2

    iget-object v0, p0, Lclm;->b:Lxe;

    const v1, 0xd431

    invoke-static {v0, v1}, Lxf;->a(Lxe;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclj;

    return-object v0
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lclm;->b:Lxe;

    invoke-virtual {v0}, Lxe;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lclm;->b:Lxe;

    invoke-virtual {v3, v2}, Lxe;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lclj;

    invoke-virtual {v3}, Lclj;->k()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lclm;->b:Lxe;

    iget v2, v0, Lxe;->d:I

    iget-object v3, v0, Lxe;->c:[Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    const/4 v5, 0x0

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iput v1, v0, Lxe;->d:I

    iput-boolean v1, v0, Lxe;->a:Z

    return-void
.end method
