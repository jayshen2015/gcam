.class public final Ldjn;
.super Ljava/lang/Object;

# interfaces
.implements Ldjh;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ldit;

.field public final c:Ldit;

.field public final d:Ldjd;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldit;Ldit;Ldjd;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjn;->a:Ljava/lang/String;

    iput-object p2, p0, Ldjn;->b:Ldit;

    iput-object p3, p0, Ldjn;->c:Ldit;

    iput-object p4, p0, Ldjn;->d:Ldjd;

    iput-boolean p5, p0, Ldjn;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ldgn;Ldjv;)Ldha;
    .locals 1

    new-instance v0, Ldhn;

    invoke-direct {v0, p1, p2, p0}, Ldhn;-><init>(Ldgn;Ldjv;Ldjn;)V

    return-object v0
.end method
