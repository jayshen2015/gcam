.class public final Lazx;
.super Ljava/lang/Object;

# interfaces
.implements Lazw;


# instance fields
.field public a:Z

.field public final b:Lazz;

.field public final c:Lazz;

.field public final d:Lazz;

.field public final e:Lazz;

.field public final f:Lazz;

.field public final g:Lazz;

.field public final h:Lazz;

.field public final i:Lazz;

.field public final j:Lrey;

.field public final k:Lrey;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lazx;->a:Z

    sget-object v0, Lazz;->a:Lazz;

    iput-object v0, p0, Lazx;->b:Lazz;

    iput-object v0, p0, Lazx;->c:Lazz;

    iput-object v0, p0, Lazx;->d:Lazz;

    iput-object v0, p0, Lazx;->e:Lazz;

    iput-object v0, p0, Lazx;->f:Lazz;

    iput-object v0, p0, Lazx;->g:Lazz;

    iput-object v0, p0, Lazx;->h:Lazz;

    iput-object v0, p0, Lazx;->i:Lazz;

    sget-object v0, Laxp;->d:Laxp;

    iput-object v0, p0, Lazx;->j:Lrey;

    sget-object v0, Laxp;->e:Laxp;

    iput-object v0, p0, Lazx;->k:Lrey;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lazx;->a:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lazx;->a:Z

    return v0
.end method
