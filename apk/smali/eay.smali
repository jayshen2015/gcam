.class public final Leay;
.super Ljava/lang/Object;


# static fields
.field private static final a:Leax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leas;

    invoke-direct {v0}, Leas;-><init>()V

    sput-object v0, Leay;->a:Leax;

    return-void
.end method

.method public static a(Lcch;Leau;Leax;)Lcch;
    .locals 1

    new-instance v0, Leav;

    invoke-direct {v0, p0, p1, p2}, Leav;-><init>(Lcch;Leau;Leax;)V

    return-object v0
.end method

.method public static b(ILeau;)Lcch;
    .locals 1

    new-instance v0, Lccj;

    invoke-direct {v0, p0}, Lccj;-><init>(I)V

    sget-object p0, Leay;->a:Leax;

    invoke-static {v0, p1, p0}, Leay;->a(Lcch;Leau;Leax;)Lcch;

    move-result-object p0

    return-object p0
.end method
