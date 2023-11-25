.class public final Laaf;
.super Ljava/lang/Object;

# interfaces
.implements Lzz;


# instance fields
.field public final a:I

.field public final b:I

.field private final c:Lyz;

.field private final d:Laac;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lzb;->a:Lyz;

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IILyz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laaf;->a:I

    iput p2, p0, Laaf;->b:I

    iput-object p3, p0, Laaf;->c:Lyz;

    new-instance v0, Laac;

    new-instance v1, Lzf;

    invoke-direct {v1, p1, p2, p3}, Lzf;-><init>(IILyz;)V

    invoke-direct {v0, v1}, Laac;-><init>(Lzd;)V

    iput-object v0, p0, Laaf;->d:Laac;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lyu;Lyu;Lyu;)J
    .locals 0

    invoke-static {p0}, Lep;->f(Laaf;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic b(Lyu;Lyu;Lyu;)Lyu;
    .locals 6

    invoke-static {p0}, Lep;->f(Laaf;)J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lzz;->d(JLyu;Lyu;Lyu;)Lyu;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLyu;Lyu;Lyu;)Lyu;
    .locals 6

    iget-object v0, p0, Laaf;->d:Laac;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Laac;->c(JLyu;Lyu;Lyu;)Lyu;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLyu;Lyu;Lyu;)Lyu;
    .locals 6

    iget-object v0, p0, Laaf;->d:Laac;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Laac;->d(JLyu;Lyu;Lyu;)Lyu;

    move-result-object p1

    return-object p1
.end method
