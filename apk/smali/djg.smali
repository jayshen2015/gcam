.class public final Ldjg;
.super Ljava/lang/Object;

# interfaces
.implements Ldjh;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ldje;

.field public final c:Ldix;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldje;Ldix;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjg;->a:Ljava/lang/String;

    iput-object p2, p0, Ldjg;->b:Ldje;

    iput-object p3, p0, Ldjg;->c:Ldix;

    iput-boolean p4, p0, Ldjg;->d:Z

    iput-boolean p5, p0, Ldjg;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ldgn;Ldjv;)Ldha;
    .locals 1

    new-instance v0, Ldhd;

    invoke-direct {v0, p1, p2, p0}, Ldhd;-><init>(Ldgn;Ldjv;Ldjg;)V

    return-object v0
.end method
