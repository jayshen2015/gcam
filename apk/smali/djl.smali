.class public final Ldjl;
.super Ljava/lang/Object;

# interfaces
.implements Ldjh;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ldit;

.field public final c:Ldje;

.field public final d:Ldit;

.field public final e:Ldit;

.field public final f:Ldit;

.field public final g:Ldit;

.field public final h:Ldit;

.field public final i:Z

.field public final j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILdit;Ldje;Ldit;Ldit;Ldit;Ldit;Ldit;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjl;->a:Ljava/lang/String;

    iput p2, p0, Ldjl;->j:I

    iput-object p3, p0, Ldjl;->b:Ldit;

    iput-object p4, p0, Ldjl;->c:Ldje;

    iput-object p5, p0, Ldjl;->d:Ldit;

    iput-object p6, p0, Ldjl;->e:Ldit;

    iput-object p7, p0, Ldjl;->f:Ldit;

    iput-object p8, p0, Ldjl;->g:Ldit;

    iput-object p9, p0, Ldjl;->h:Ldit;

    iput-boolean p10, p0, Ldjl;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Ldgn;Ldjv;)Ldha;
    .locals 1

    new-instance v0, Ldhl;

    invoke-direct {v0, p1, p2, p0}, Ldhl;-><init>(Ldgn;Ldjv;Ldjl;)V

    return-object v0
.end method
