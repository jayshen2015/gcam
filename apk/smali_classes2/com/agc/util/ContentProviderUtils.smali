.class public Lcom/agc/util/ContentProviderUtils;
.super Ljava/lang/Object;


# static fields
.field public static final AGC_BASIC_ID:Ljava/lang/String; = "com.agc.gcam_tools"

.field public static final AGC_PRO_ID:Ljava/lang/String; = "com.agc.toolKit"

.field public static final AGC_PRO_URI:Ljava/lang/String; = "content://com.agc.toolKit.AgcAndroidContentProvider"

.field public static final AGC_URI:Ljava/lang/String; = "content://com.agc.gcam_tools.AgcAndroidContentProvider"

.field public static INSTALLED_AGC_TOOLKIT_BASIC:Ljava/lang/Boolean;

.field public static INSTALLED_AGC_TOOLKIT_PRO:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/agc/util/ContentProviderUtils;->INSTALLED_AGC_TOOLKIT_BASIC:Ljava/lang/Boolean;

    sput-object v0, Lcom/agc/util/ContentProviderUtils;->INSTALLED_AGC_TOOLKIT_PRO:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deleteData(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "content://com.agc.gcam_tools.AgcAndroidContentProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static initAgcUid(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const-string v0, "com.agc.gcam_tools"

    invoke-static {p0, v0}, Lcom/agc/util/ContentProviderUtils;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/agc/util/ContentProviderUtils;->INSTALLED_AGC_TOOLKIT_BASIC:Ljava/lang/Boolean;

    const-string v0, "com.agc.toolKit"

    invoke-static {p0, v0}, Lcom/agc/util/ContentProviderUtils;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/agc/util/ContentProviderUtils;->INSTALLED_AGC_TOOLKIT_PRO:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "content://com.agc.toolKit.AgcAndroidContentProvider/uid"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string p0, "content://com.agc.gcam_tools.AgcAndroidContentProvider/uid"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :cond_0
    const/4 p0, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    sput-object p0, Lcom/agc/net/NetworkUtil;->AgcUid:Ljava/lang/String;

    return-object p0
.end method

.method public static insertData(Landroid/content/Context;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "content://com.agc.gcam_tools.AgcAndroidContentProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p0

    const/4 p0, 0x0

    return p0
.end method

.method public static queryData(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string p0, "content://com.agc.gcam_tools.AgcAndroidContentProvider"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static updateData(Landroid/content/Context;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "content://com.agc.gcam_tools.AgcAndroidContentProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method
